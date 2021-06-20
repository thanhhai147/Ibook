.class final Lhost/exp/exponent/experience/w/b$a;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/w/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/w/b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/w/b;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/w/b;->c(Lhost/exp/exponent/experience/w/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/w/b;->c(Lhost/exp/exponent/experience/w/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/w/b;->c(Lhost/exp/exponent/experience/w/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/w/b;->g(Lhost/exp/exponent/experience/w/b;Landroid/widget/PopupWindow;)V

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/w/b;->e(Lhost/exp/exponent/experience/w/b;Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/w/b;->h(Lhost/exp/exponent/experience/w/b;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$a;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/w/b;->f(Lhost/exp/exponent/experience/w/b;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method
