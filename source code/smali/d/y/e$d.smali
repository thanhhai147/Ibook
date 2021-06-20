.class Ld/y/e$d;
.super Ld/y/z;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ld/y/i;


# direct methods
.method constructor <init>(Landroid/view/View;Ld/y/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/y/z;-><init>()V

    .line 2
    iput-object p1, p0, Ld/y/e$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld/y/e$d;->b:Ld/y/i;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ld/y/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ld/y/y;->removeListener(Ld/y/y$g;)Ld/y/y;

    .line 2
    iget-object p1, p0, Ld/y/e$d;->a:Landroid/view/View;

    invoke-static {p1}, Ld/y/m;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld/y/e$d;->a:Landroid/view/View;

    sget v0, Ld/y/s;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/y/e$d;->a:Landroid/view/View;

    sget v0, Ld/y/s;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/y/e$d;->b:Ld/y/i;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/y/i;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/y/e$d;->b:Ld/y/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/y/i;->setVisibility(I)V

    return-void
.end method
