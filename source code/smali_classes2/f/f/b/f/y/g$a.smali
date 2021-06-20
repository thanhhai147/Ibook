.class Lf/f/b/f/y/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lf/f/b/f/y/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/y/g;-><init>(Lf/f/b/f/y/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/b/f/y/g;


# direct methods
.method constructor <init>(Lf/f/b/f/y/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/f/y/g$a;->a:Lf/f/b/f/y/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/f/y/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/g$a;->a:Lf/f/b/f/y/g;

    invoke-static {v0}, Lf/f/b/f/y/g;->b(Lf/f/b/f/y/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/b/f/y/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lf/f/b/f/y/g$a;->a:Lf/f/b/f/y/g;

    invoke-static {v0}, Lf/f/b/f/y/g;->c(Lf/f/b/f/y/g;)[Lf/f/b/f/y/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/f/b/f/y/m;->f(Landroid/graphics/Matrix;)Lf/f/b/f/y/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lf/f/b/f/y/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/g$a;->a:Lf/f/b/f/y/g;

    invoke-static {v0}, Lf/f/b/f/y/g;->b(Lf/f/b/f/y/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lf/f/b/f/y/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lf/f/b/f/y/g$a;->a:Lf/f/b/f/y/g;

    invoke-static {v0}, Lf/f/b/f/y/g;->d(Lf/f/b/f/y/g;)[Lf/f/b/f/y/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/f/b/f/y/m;->f(Landroid/graphics/Matrix;)Lf/f/b/f/y/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
