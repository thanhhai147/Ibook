.class Lf/a/a/g$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/g;


# direct methods
.method constructor <init>(Lf/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/g$f;->a:Lf/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/g$f;->a:Lf/a/a/g;

    invoke-static {p1}, Lf/a/a/g;->a(Lf/a/a/g;)Lf/a/a/v/l/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/g$f;->a:Lf/a/a/g;

    invoke-static {p1}, Lf/a/a/g;->a(Lf/a/a/g;)Lf/a/a/v/l/b;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/g$f;->a:Lf/a/a/g;

    invoke-static {v0}, Lf/a/a/g;->b(Lf/a/a/g;)Lf/a/a/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/y/e;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/a/v/l/b;->H(F)V

    :cond_0
    return-void
.end method
