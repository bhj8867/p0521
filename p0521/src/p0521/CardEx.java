package p0521;

import java.awt.CardLayout;
import java.awt.Container;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

public class CardEx extends JFrame{
	Container c=this.getContentPane();
	JPanel panel;//윗부분 버튼을 배치하기 위해서 패널을 썼다
	Cards cards;//메소드를 만들기 위한것
	
	CardEx(){
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setTitle("카드레이아웃");
		
		panel=new JPanel(new GridLayout(0,5,10,0));//표 형태로 배치,행부터 충족시킴
		JButton b1;
		b1=new JButton("처음");
		JButton b2=new JButton("이전");
		JButton b3=new JButton("이후");
		JButton b4=new JButton("마지막");
		JButton b5=new JButton("종료");
		
		panel.add(b1);
		panel.add(b2);
		panel.add(b3);
		panel.add(b4);
		panel.add(b5);
		
		//각각의 버튼에 액선 넣기
		b1.addActionListener(new ActionListener(){
			@Override
			public void actionPerformed(ActionEvent e) {
				cards.layout.first(cards);
			}
		});
		b2.addActionListener(new ActionListener(){
			@Override
			public void actionPerformed(ActionEvent e) {
				cards.layout.previous(cards);
			}
		});
		b3.addActionListener(new ActionListener(){
			@Override
			public void actionPerformed(ActionEvent e) {
				cards.layout.next(cards);
			}
		});
		b4.addActionListener(new ActionListener(){
			@Override
			public void actionPerformed(ActionEvent e) {
				cards.layout.last(cards);
			}
		});
		b5.addActionListener(new ActionListener(){
			@Override
			public void actionPerformed(ActionEvent e) {
				System.exit(0);
			}
		});

		add(panel,"North");
		cards=new Cards();//메소드생성
		add(cards,"Center");
		setSize(500,500);
		setVisible(true);
	}
	
	private class Cards extends JPanel{
		CardLayout layout;//Cards()메소드밖->전역변수(Cards()메소드 밖에서 사용하기위해
		
		public Cards(){
			layout=new CardLayout();//=CasrdLayout layout=new CardsLayout();
			setLayout(layout);
			for(int i=1;i<=10;i++){
				add(new JButton("현재카드번호: " +i),"Center");
			}
		}
	}
	public static void main(String[] args) {
		new CardEx();
	}

}
