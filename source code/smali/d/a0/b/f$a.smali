.class Ld/a0/b/f$a;
.super Ld/a0/b/f$g;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a0/b/f$a;->a:Ld/a0/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a0/b/f$g;-><init>(Ld/a0/b/f$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a0/b/f$a;->a:Ld/a0/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a0/b/f;->y:Z

    .line 2
    iget-object v0, v0, Ld/a0/b/f;->Z1:Ld/a0/b/e;

    invoke-virtual {v0}, Ld/a0/b/e;->l()V

    return-void
.end method
