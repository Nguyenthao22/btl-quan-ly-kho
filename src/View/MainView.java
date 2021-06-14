/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package View;


import javax.swing.JDesktopPane;
import javax.swing.JMenuItem;

/**
 *
 * @author Thanh Huyen
 */
public class MainView extends javax.swing.JFrame {


    public MainView() {
        initComponents();
    }

    public JMenuItem getMiHangHoa() {
        return MiHangHoa;
    }

    public JMenuItem getMiKhachHang() {
        return MiKhachHang;
    }

    public JMenuItem getMiNhaCungCap() {
        return MiNhaCungCap;
    }

    public JMenuItem getMiTheoDoiNhap() {
        return MiTheoDoiNhap;
    }

    public JMenuItem getMiTheoDoiXuat() {
        return MiTheoDoiXuat;
    }

    public JMenuItem getMiThongKeNhap() {
        return MiThongKeNhap;
    }

    public JMenuItem getMiThongKeTon() {
        return MiThongKeTon;
    }

    public JMenuItem getMiThongKeXuat() {
        return MiThongKeXuat;
    }
    

    public JDesktopPane getPanelshow() {
        return panelshow;
    }
    
    

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jPopupMenu1 = new javax.swing.JPopupMenu();
        jMenuItem1 = new javax.swing.JMenuItem();
        jSeparator1 = new javax.swing.JSeparator();
        jMenuItem2 = new javax.swing.JMenuItem();
        menuBar1 = new java.awt.MenuBar();
        menu1 = new java.awt.Menu();
        menu2 = new java.awt.Menu();
        jDialog1 = new javax.swing.JDialog();
        jInternalFrame1 = new javax.swing.JInternalFrame();
        jPanel3 = new javax.swing.JPanel();
        jPanel4 = new javax.swing.JPanel();
        panelshow = new javax.swing.JDesktopPane();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        MiHangHoa = new javax.swing.JMenuItem();
        MiKhachHang = new javax.swing.JMenuItem();
        MiNhaCungCap = new javax.swing.JMenuItem();
        jMenu2 = new javax.swing.JMenu();
        MiTheoDoiNhap = new javax.swing.JMenuItem();
        MiTheoDoiXuat = new javax.swing.JMenuItem();
        jMenu3 = new javax.swing.JMenu();
        MiThongKeNhap = new javax.swing.JMenuItem();
        MiThongKeXuat = new javax.swing.JMenuItem();
        MiThongKeTon = new javax.swing.JMenuItem();

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 100, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 100, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 400, Short.MAX_VALUE)
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 300, Short.MAX_VALUE)
        );

        jLabel1.setText("jLabel1");

        jMenuItem1.setText("jMenuItem1");

        jMenuItem2.setText("jMenuItem2");

        menu1.setLabel("File");
        menuBar1.add(menu1);

        menu2.setLabel("Edit");
        menuBar1.add(menu2);

        javax.swing.GroupLayout jDialog1Layout = new javax.swing.GroupLayout(jDialog1.getContentPane());
        jDialog1.getContentPane().setLayout(jDialog1Layout);
        jDialog1Layout.setHorizontalGroup(
            jDialog1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 400, Short.MAX_VALUE)
        );
        jDialog1Layout.setVerticalGroup(
            jDialog1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 300, Short.MAX_VALUE)
        );

        jInternalFrame1.setVisible(true);

        javax.swing.GroupLayout jInternalFrame1Layout = new javax.swing.GroupLayout(jInternalFrame1.getContentPane());
        jInternalFrame1.getContentPane().setLayout(jInternalFrame1Layout);
        jInternalFrame1Layout.setHorizontalGroup(
            jInternalFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );
        jInternalFrame1Layout.setVerticalGroup(
            jInternalFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 100, Short.MAX_VALUE)
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 100, Short.MAX_VALUE)
        );

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(204, 255, 255));

        panelshow.setBackground(new java.awt.Color(153, 204, 255));
        panelshow.setBorder(new javax.swing.border.MatteBorder(null));
        panelshow.setForeground(new java.awt.Color(153, 255, 153));
        panelshow.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        panelshow.setDoubleBuffered(true);

        javax.swing.GroupLayout panelshowLayout = new javax.swing.GroupLayout(panelshow);
        panelshow.setLayout(panelshowLayout);
        panelshowLayout.setHorizontalGroup(
            panelshowLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 667, Short.MAX_VALUE)
        );
        panelshowLayout.setVerticalGroup(
            panelshowLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 373, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout jPanel4Layout = new javax.swing.GroupLayout(jPanel4);
        jPanel4.setLayout(jPanel4Layout);
        jPanel4Layout.setHorizontalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(panelshow)
        );
        jPanel4Layout.setVerticalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(panelshow)
        );

        panelshow.getAccessibleContext().setAccessibleDescription("");

        jMenu1.setText("Danh mục");

        MiHangHoa.setText("Hàng Hóa");
        jMenu1.add(MiHangHoa);

        MiKhachHang.setText("Khách Hàng");
        jMenu1.add(MiKhachHang);

        MiNhaCungCap.setText("Nhà Cung Cấp");
        jMenu1.add(MiNhaCungCap);

        jMenuBar1.add(jMenu1);

        jMenu2.setText(" Theo dõi nhập-xuất");

        MiTheoDoiNhap.setText("Theo dõi nhập");
        jMenu2.add(MiTheoDoiNhap);

        MiTheoDoiXuat.setText("Theo dõi xuất");
        jMenu2.add(MiTheoDoiXuat);

        jMenuBar1.add(jMenu2);

        jMenu3.setText("Thống kê");

        MiThongKeNhap.setText("Thống kê nhập");
        MiThongKeNhap.setName(""); // NOI18N
        MiThongKeNhap.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                MiThongKeNhapActionPerformed(evt);
            }
        });
        jMenu3.add(MiThongKeNhap);

        MiThongKeXuat.setText("Thống kê xuất");
        jMenu3.add(MiThongKeXuat);

        MiThongKeTon.setText("Thống kê tồn");
        jMenu3.add(MiThongKeTon);

        jMenuBar1.add(jMenu3);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void MiThongKeNhapActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_MiThongKeNhapActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_MiThongKeNhapActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(MainView.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MainView.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MainView.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MainView.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MainView().setVisible(true);
                
            
             
             
   }

            
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JMenuItem MiHangHoa;
    private javax.swing.JMenuItem MiKhachHang;
    private javax.swing.JMenuItem MiNhaCungCap;
    private javax.swing.JMenuItem MiTheoDoiNhap;
    private javax.swing.JMenuItem MiTheoDoiXuat;
    private javax.swing.JMenuItem MiThongKeNhap;
    private javax.swing.JMenuItem MiThongKeTon;
    private javax.swing.JMenuItem MiThongKeXuat;
    private javax.swing.JDialog jDialog1;
    private javax.swing.JInternalFrame jInternalFrame1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JMenu jMenu1;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu3;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem jMenuItem1;
    private javax.swing.JMenuItem jMenuItem2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JPopupMenu jPopupMenu1;
    private javax.swing.JSeparator jSeparator1;
    private java.awt.Menu menu1;
    private java.awt.Menu menu2;
    private java.awt.MenuBar menuBar1;
    private javax.swing.JDesktopPane panelshow;
    // End of variables declaration//GEN-END:variables

    private static class Graphic {

        public Graphic() {
     
        }
    }
}
