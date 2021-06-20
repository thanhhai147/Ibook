.class Ld/y/f$a;
.super Ld/y/z;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/f;->b(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/y/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/y/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/y/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ld/y/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/y/f$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/y/p0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Ld/y/f$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/y/p0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/y/y;->removeListener(Ld/y/y$g;)Ld/y/y;

    return-void
.end method
