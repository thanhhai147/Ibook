.class final Lf/f/b/f/n/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/n/a;->b(Lf/f/b/f/n/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/b/f/n/d;


# direct methods
.method constructor <init>(Lf/f/b/f/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/f/n/a$a;->a:Lf/f/b/f/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/f/n/a$a;->a:Lf/f/b/f/n/d;

    invoke-interface {p1}, Lf/f/b/f/n/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/f/n/a$a;->a:Lf/f/b/f/n/d;

    invoke-interface {p1}, Lf/f/b/f/n/d;->a()V

    return-void
.end method
