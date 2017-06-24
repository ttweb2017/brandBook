/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cart;

import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Shagy
 */
public class SelectedItemsPrice {

    double total;
    int count;

    public SelectedItemsPrice() {
        total = 0;
        count = 0;
    }

    public void setTotal(HttpServletRequest request) {

//***************first selection***********************************************
        String a00 = request.getParameter("0A");
        boolean a0Flag;
        String a01 = request.getParameter("0B");
        boolean a1Flag;
        String a02 = request.getParameter("0C");
        boolean a2Flag;
        String a03 = request.getParameter("0D");
        boolean a3Flag;

        if (a00 != null && a00.equals("1")) {
            total = total + 600;
            count = count + 1;
            a0Flag = true;
            request.setAttribute("selected00", a0Flag);
            request.setAttribute("value0A", "0A");
        }
        if (a01 != null && a01.equals("2")) {
            total = total + 700;
            count = count + 1;
            a1Flag = true;
            request.setAttribute("selected01", a1Flag);
        }

        if (a02 != null && a02.equals("3")) {
            total = total + 1300;
            count = count + 1;
            a2Flag = true;
            request.setAttribute("selected02", a2Flag);
        }

        if (a03 != null && a03.equals("4")) {
            total = total + 0;
            count = count + 1;
            a3Flag = true;
            request.setAttribute("selected03", a3Flag);
        }

        //***************second selection***********************************************
        String b00 = request.getParameter("1A");
        boolean b0Flag;
        String b01 = request.getParameter("1B");
        boolean b1Flag;
        String b02 = request.getParameter("1C");
        boolean b2Flag;
        String b03 = request.getParameter("1D");
        boolean b3Flag;
        String b04 = request.getParameter("1E");
        boolean b4Flag;
        String b05 = request.getParameter("1F");
        boolean b5Flag;
        String b06 = request.getParameter("1G");
        boolean b6Flag;
        String b07 = request.getParameter("1H");
        boolean b7Flag;
        String b08 = request.getParameter("1I");
        boolean b8Flag;
        String b09 = request.getParameter("1J");
        boolean b9Flag;

        if (b00 != null) {
            total = total + 110;
            count = count + 1;
            b0Flag = true;
            request.setAttribute("selected11", b0Flag);
        }
        if (b01 != null) {
            total = total + 110;
            count = count + 1;
            b1Flag = true;
            request.setAttribute("selected12", b1Flag);
        }

        if (b02 != null) {
            total = total + 55;
            count = count + 1;
            b2Flag = true;
            request.setAttribute("selected13", b2Flag);
        }

        if (b03 != null) {
            total = total + 83;
            count = count + 1;
            b3Flag = true;
            request.setAttribute("selected14", b3Flag);
        }
        
        if(b04 != null){
            total = total + 55;
            count = count + 1;
            b4Flag = true;
            request.setAttribute("selected15", b4Flag);
        }
        
        if(b05 != null){
            total = total + 55;
            count = count + 1;
            b5Flag = true;
            request.setAttribute("selected16", b5Flag);
        }
        
        if(b06 != null){
            total = total + 55;
            count = count + 1;
            b6Flag = true;
            request.setAttribute("selected17", b6Flag);
        }
        
        if(b07 != null){
            total = total + 83;
            count = count + 1;
            b7Flag = true;
            request.setAttribute("selected18", b7Flag);
        }
        
        if(b08 != null){
            total = total + 110;
            count = count + 1;
            b8Flag = true;
            request.setAttribute("selected19", b8Flag);
        }
        
        if(b09 != null){
            total = total + 110;
            count = count + 1;
            b9Flag = true;
            request.setAttribute("selected110", b9Flag);
        }
        
        //***************third selection***********************************************
        String c00 = request.getParameter("2A");
        boolean c0Flag;
        String c01 = request.getParameter("2B");
        boolean c1Flag;
        String c02 = request.getParameter("2C");
        boolean c2Flag;
        String c03 = request.getParameter("2D");
        boolean c3Flag;
        String c04 = request.getParameter("2E");
        boolean c4Flag;
        String c05 = request.getParameter("2F");
        boolean c5Flag;
        String c06 = request.getParameter("2G");
        boolean c6Flag;
        String c07 = request.getParameter("2H");
        boolean c7Flag;

        if (c00 != null) {
            total = total + 110;
            count = count + 1;
            c0Flag = true;
            request.setAttribute("selected21", c0Flag);
        }
        if (c01 != null) {
            total = total + 97;
            count = count + 1;
            c1Flag = true;
            request.setAttribute("selected22", c1Flag);
        }

        if (c02 != null) {
            total = total + 110;
            count = count + 1;
            c2Flag = true;
            request.setAttribute("selected23", c2Flag);
        }

        if (c03 != null) {
            total = total + 110;
            count = count + 1;
            c3Flag = true;
            request.setAttribute("selected24", c3Flag);
        }
        
        if(c04 != null){
            total = total + 75;
            count = count + 1;
            c4Flag = true;
            request.setAttribute("selected25", c4Flag);
        }
        
        if(c05 != null){
            total = total + 75;
            count = count + 1;
            c5Flag = true;
            request.setAttribute("selected26", c5Flag);
        }
        
        if(c06 != null){
            total = total + 75;
            count = count + 1;
            c6Flag = true;
            request.setAttribute("selected27", c6Flag);
        }
        
        if(c07 != null){
            total = total + 75;
            count = count + 1;
            c7Flag = true;
            request.setAttribute("selected28", c7Flag);
        }
        
        //***************fourth selection***********************************************
        String d00 = request.getParameter("3A");
        boolean d0Flag;
        String d01 = request.getParameter("3B");
        boolean d1Flag;
        String d02 = request.getParameter("3C");
        boolean d2Flag;
        String d03 = request.getParameter("3D");
        boolean d3Flag;
        String d04 = request.getParameter("3E");
        boolean d4Flag;
        String d05 = request.getParameter("3F");
        boolean d5Flag;
        String d06 = request.getParameter("3G");
        boolean d6Flag;
        String d07 = request.getParameter("3H");
        boolean d7Flag;
        String d08 = request.getParameter("3I");
        boolean d8Flag;
        String d09 = request.getParameter("3J");
        boolean d9Flag;
        String d10 = request.getParameter("3K");
        boolean d10Flag;
        String d11 = request.getParameter("3L");
        boolean d11Flag;

        if (d00 != null) {
            total = total + 200;
            count = count + 1;
            d0Flag = true;
            request.setAttribute("selected31", d0Flag);
        }
        if (d01 != null) {
            total = total + 138;
            count = count + 1;
            d1Flag = true;
            request.setAttribute("selected32", d1Flag);
        }

        if (d02 != null) {
            total = total + 125;
            count = count + 1;
            d2Flag = true;
            request.setAttribute("selected33", d2Flag);
        }

        if (d03 != null) {
            total = total + 125;
            count = count + 1;
            d3Flag = true;
            request.setAttribute("selected34", d3Flag);
        }
        
        if(d04 != null){
            total = total + 120;
            count = count + 1;
            d4Flag = true;
            request.setAttribute("selected35", d4Flag);
        }
        
        if(d05 != null){
            total = total + 221;
            count = count + 1;
            d5Flag = true;
            request.setAttribute("selected36", d5Flag);
        }
        
        if(d06 != null){
            total = total + 110;
            count = count + 1;
            d6Flag = true;
            request.setAttribute("selected37", d6Flag);
        }
        
        if(d07 != null){
            total = total + 110;
            count = count + 1;
            d7Flag = true;
            request.setAttribute("selected38", d7Flag);
        }
        
        if(d08 != null){
            total = total + 110;
            count = count + 1;
            d8Flag = true;
            request.setAttribute("selected39", d8Flag);
        }
        
        if(d09 != null){
            total = total + 110;
            count = count + 1;
            d9Flag = true;
            request.setAttribute("selected310", d9Flag);
        }
        
        if(d10 != null){
            total = total + 110;
            count = count + 1;
            d10Flag = true;
            request.setAttribute("selected311", d10Flag);
        }
        
        if(d11 != null){
            total = total + 110;
            count = count + 1;
            d11Flag = true;
            request.setAttribute("selected312", d11Flag);
        }
        
        //***************fourth selection***********************************************
        String e00 = request.getParameter("4A");
        boolean e0Flag;
        String e01 = request.getParameter("4B");
        boolean e1Flag;
        String e02 = request.getParameter("4C");
        boolean e2Flag;
        String e03 = request.getParameter("4D");
        boolean e3Flag;
        String e04 = request.getParameter("4E");
        boolean e4Flag;
        String e05 = request.getParameter("4F");
        boolean e5Flag;
        String e06 = request.getParameter("4G");
        boolean e6Flag;
        String e07 = request.getParameter("4H");
        boolean e7Flag;
        String e08 = request.getParameter("4I");
        boolean e8Flag;
        String e09 = request.getParameter("4J");
        boolean e9Flag;
        String e10 = request.getParameter("4K");
        boolean e10Flag;

        if (e00 != null) {
            total = total + 110;
            count = count + 1;
            e0Flag = true;
            request.setAttribute("selected41", e0Flag);
        }
        if (e01 != null) {
            total = total + 50;
            count = count + 1;
            e1Flag = true;
            request.setAttribute("selected42", e1Flag);
        }

        if (d02 != null) {
            total = total + 50;
            count = count + 1;
            d2Flag = true;
            request.setAttribute("selected43", d2Flag);
        }

        if (e03 != null) {
            total = total + 221;
            count = count + 1;
            e3Flag = true;
            request.setAttribute("selected44", e3Flag);
        }
        
        if(e04 != null){
            total = total + 50;
            count = count + 1;
            e4Flag = true;
            request.setAttribute("selected45", e4Flag);
        }
        
        if(e05 != null){
            total = total + 50;
            count = count + 1;
            e5Flag = true;
            request.setAttribute("selected46", e5Flag);
        }
        
        if(e06 != null){
            total = total + 75;
            count = count + 1;
            e6Flag = true;
            request.setAttribute("selected47", e6Flag);
        }
        
        if(e07 != null){
            total = total + 75;
            count = count + 1;
            e7Flag = true;
            request.setAttribute("selected48", e7Flag);
        }
        
        if(e08 != null){
            total = total + 75;
            count = count + 1;
            e8Flag = true;
            request.setAttribute("selected49", e8Flag);
        }
        
        if(e09 != null){
            total = total + 75;
            count = count + 1;
            e9Flag = true;
            request.setAttribute("selected410", e9Flag);
        }
        
        if(e10 != null){
            total = total + 75;
            count = count + 1;
            e10Flag = true;
            request.setAttribute("selected411", e10Flag);
        }
        
        //***************fourth selection***************************************
        String f00 = request.getParameter("5A");
        boolean f0Flag;
        String f01 = request.getParameter("5A");
        boolean f1Flag;
        
        if(f00 != null && f00.equals("1")){
            total = total + 915;
            count = count + 1;
            f0Flag = true;
            request.setAttribute("selected51", f0Flag);
        }
        
        if(f01 != null && f01.equals("2")){
            total = total + 0;
            count = count + 1;
            f1Flag = true;
            request.setAttribute("selected52", f1Flag);
        }
    }

    public double getTotal() {
        return total;
    }

    public int getCount() {
        return count;
    }
}
