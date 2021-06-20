.class public final Lhost/exp/exponent/experience/x/a$a;
.super Ljava/lang/Object;
.source "LoadingView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/x/a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/x/a;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/x/a$a;->c:Lhost/exp/exponent/experience/x/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/experience/x/a$a;->c:Lhost/exp/exponent/experience/x/a;

    invoke-static {p1}, Lhost/exp/exponent/experience/x/a;->a(Lhost/exp/exponent/experience/x/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/x/a$a;->c:Lhost/exp/exponent/experience/x/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhost/exp/exponent/experience/x/a;->b(Lhost/exp/exponent/experience/x/a;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
