.class Ld/y/a0$a$a;
.super Ld/y/z;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/a0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Ld/y/a0$a;


# direct methods
.method constructor <init>(Ld/y/a0$a;Ld/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/y/a0$a$a;->b:Ld/y/a0$a;

    iput-object p2, p0, Ld/y/a0$a$a;->a:Ld/e/a;

    invoke-direct {p0}, Ld/y/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ld/y/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/y/a0$a$a;->a:Ld/e/a;

    iget-object v1, p0, Ld/y/a0$a$a;->b:Ld/y/a0$a;

    iget-object v1, v1, Ld/y/a0$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ld/y/y;->removeListener(Ld/y/y$g;)Ld/y/y;

    return-void
.end method
