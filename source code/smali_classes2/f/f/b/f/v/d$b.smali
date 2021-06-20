.class Lf/f/b/f/v/d$b;
.super Lf/f/b/f/v/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/v/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lf/f/b/f/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lf/f/b/f/v/f;

.field final synthetic c:Lf/f/b/f/v/d;


# direct methods
.method constructor <init>(Lf/f/b/f/v/d;Landroid/text/TextPaint;Lf/f/b/f/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/f/v/d$b;->c:Lf/f/b/f/v/d;

    iput-object p2, p0, Lf/f/b/f/v/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/f/b/f/v/d$b;->b:Lf/f/b/f/v/f;

    invoke-direct {p0}, Lf/f/b/f/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/v/d$b;->b:Lf/f/b/f/v/f;

    invoke-virtual {v0, p1}, Lf/f/b/f/v/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/f/v/d$b;->c:Lf/f/b/f/v/d;

    iget-object v1, p0, Lf/f/b/f/v/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/f/b/f/v/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lf/f/b/f/v/d$b;->b:Lf/f/b/f/v/f;

    invoke-virtual {v0, p1, p2}, Lf/f/b/f/v/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
