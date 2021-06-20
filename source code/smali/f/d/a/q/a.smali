.class public abstract Lf/d/a/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/d/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private N:I

.field private U1:Landroid/graphics/drawable/Drawable;

.field private V1:I

.field private W1:Z

.field private X1:I

.field private Y1:I

.field private Z1:Lcom/bumptech/glide/load/g;

.field private a2:Z

.field private b2:Z

.field private c:I

.field private c2:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private d2:I

.field private e2:Lcom/bumptech/glide/load/i;

.field private f2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h2:Z

.field private i2:Landroid/content/res/Resources$Theme;

.field private j2:Z

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private q:Lcom/bumptech/glide/load/n/j;

.field private x:Lf/d/a/g;

.field private y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf/d/a/q/a;->d:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    .line 4
    sget-object v0, Lf/d/a/g;->q:Lf/d/a/g;

    iput-object v0, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/q/a;->W1:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf/d/a/q/a;->X1:I

    .line 7
    iput v1, p0, Lf/d/a/q/a;->Y1:I

    .line 8
    invoke-static {}, Lf/d/a/r/a;->c()Lf/d/a/r/a;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lf/d/a/q/a;->b2:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lf/d/a/s/b;

    invoke-direct {v1}, Lf/d/a/s/b;-><init>()V

    iput-object v1, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lf/d/a/q/a;->m2:Z

    return-void
.end method

.method private G(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->c:I

    invoke-static {v0, p1}, Lf/d/a/q/a;->H(II)Z

    move-result p1

    return p1
.end method

.method private static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N()Lf/d/a/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private O()Lf/d/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->h2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/q/a;->N()Lf/d/a/q/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->n2:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->k2:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->W1:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/q/a;->G(I)Z

    move-result v0

    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->m2:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->a2:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/q/a;->Y1:I

    iget v1, p0, Lf/d/a/q/a;->X1:I

    invoke-static {v0, v1}, Lf/d/a/s/k;->r(II)Z

    move-result v0

    return v0
.end method

.method public K()Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/q/a;->h2:Z

    .line 2
    invoke-direct {p0}, Lf/d/a/q/a;->N()Lf/d/a/q/a;

    return-object p0
.end method

.method public L(II)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/a/q/a;->L(II)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lf/d/a/q/a;->Y1:I

    .line 4
    iput p2, p0, Lf/d/a/q/a;->X1:I

    .line 5
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 6
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public M(Lf/d/a/g;)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->M(Lf/d/a/g;)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/g;

    iput-object p1, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public Q(Lcom/bumptech/glide/load/g;)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->Q(Lcom/bumptech/glide/load/g;)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public S(F)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->S(F)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lf/d/a/q/a;->d:F

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Z)Lf/d/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/d/a/q/a;->T(Z)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lf/d/a/q/a;->W1:Z

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public U(Lcom/bumptech/glide/load/l;)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/d/a/q/a;->V(Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method V(Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/a/q/a;->V(Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/c/j;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/c/j;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf/d/a/q/a;->X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf/d/a/q/a;->X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/j;->c()Lcom/bumptech/glide/load/l;

    invoke-virtual {p0, v1, v0, p2}, Lf/d/a/q/a;->X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    new-instance v1, Lcom/bumptech/glide/load/p/g/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/p/g/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lf/d/a/q/a;->X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    .line 8
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/q/a;->X(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lf/d/a/q/a;->c:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lf/d/a/q/a;->b2:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf/d/a/q/a;->c:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/d/a/q/a;->m2:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 11
    iput-boolean p2, p0, Lf/d/a/q/a;->a2:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public Y(Z)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->Y(Z)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf/d/a/q/a;->n2:Z

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public b(Lf/d/a/q/a;)Lf/d/a/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->b(Lf/d/a/q/a;)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lf/d/a/q/a;->d:F

    iput v0, p0, Lf/d/a/q/a;->d:F

    .line 5
    :cond_1
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lf/d/a/q/a;->k2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->k2:Z

    .line 7
    :cond_2
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lf/d/a/q/a;->n2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->n2:Z

    .line 9
    :cond_3
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    .line 11
    :cond_4
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lf/d/a/q/a;->x:Lf/d/a/g;

    iput-object v0, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    .line 13
    :cond_5
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lf/d/a/q/a;->N:I

    .line 16
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 17
    :cond_6
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lf/d/a/q/a;->N:I

    iput v0, p0, Lf/d/a/q/a;->N:I

    .line 19
    iput-object v2, p0, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 21
    :cond_7
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lf/d/a/q/a;->V1:I

    .line 24
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 25
    :cond_8
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lf/d/a/q/a;->V1:I

    iput v0, p0, Lf/d/a/q/a;->V1:I

    .line 27
    iput-object v2, p0, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 29
    :cond_9
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lf/d/a/q/a;->W1:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->W1:Z

    .line 31
    :cond_a
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lf/d/a/q/a;->Y1:I

    iput v0, p0, Lf/d/a/q/a;->Y1:I

    .line 33
    iget v0, p1, Lf/d/a/q/a;->X1:I

    iput v0, p0, Lf/d/a/q/a;->X1:I

    .line 34
    :cond_b
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    .line 36
    :cond_c
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    iput-object v0, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lf/d/a/q/a;->d2:I

    .line 41
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 42
    :cond_e
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lf/d/a/q/a;->d2:I

    iput v0, p0, Lf/d/a/q/a;->d2:I

    .line 44
    iput-object v2, p0, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 46
    :cond_f
    iget v0, p1, Lf/d/a/q/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lf/d/a/q/a;->b2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->b2:Z

    .line 50
    :cond_11
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lf/d/a/q/a;->a2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->a2:Z

    .line 52
    :cond_12
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    iget-object v2, p1, Lf/d/a/q/a;->f2:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lf/d/a/q/a;->m2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->m2:Z

    .line 55
    :cond_13
    iget v0, p1, Lf/d/a/q/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf/d/a/q/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lf/d/a/q/a;->l2:Z

    iput-boolean v0, p0, Lf/d/a/q/a;->l2:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lf/d/a/q/a;->b2:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lf/d/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 60
    iput-boolean v1, p0, Lf/d/a/q/a;->a2:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lf/d/a/q/a;->c:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lf/d/a/q/a;->m2:Z

    .line 63
    :cond_15
    iget v0, p0, Lf/d/a/q/a;->c:I

    iget v1, p1, Lf/d/a/q/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/d/a/q/a;->c:I

    .line 64
    iget-object v0, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 65
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public c()Lf/d/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->h2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    .line 4
    invoke-virtual {p0}, Lf/d/a/q/a;->K()Lf/d/a/q/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/d/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/q/a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    .line 3
    iget-object v2, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 4
    new-instance v1, Lf/d/a/s/b;

    invoke-direct {v1}, Lf/d/a/s/b;-><init>()V

    iput-object v1, v0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lf/d/a/q/a;->h2:Z

    .line 7
    iput-boolean v1, v0, Lf/d/a/q/a;->j2:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->e(Ljava/lang/Class;)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/d/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/d/a/q/a;

    .line 3
    iget v0, p1, Lf/d/a/q/a;->d:F

    iget v2, p0, Lf/d/a/q/a;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/d/a/q/a;->N:I

    iget v2, p1, Lf/d/a/q/a;->N:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lf/d/a/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/q/a;->V1:I

    iget v2, p1, Lf/d/a/q/a;->V1:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lf/d/a/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/q/a;->d2:I

    iget v2, p1, Lf/d/a/q/a;->d2:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lf/d/a/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/q/a;->W1:Z

    iget-boolean v2, p1, Lf/d/a/q/a;->W1:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/d/a/q/a;->X1:I

    iget v2, p1, Lf/d/a/q/a;->X1:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/d/a/q/a;->Y1:I

    iget v2, p1, Lf/d/a/q/a;->Y1:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/d/a/q/a;->a2:Z

    iget-boolean v2, p1, Lf/d/a/q/a;->a2:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/d/a/q/a;->b2:Z

    iget-boolean v2, p1, Lf/d/a/q/a;->b2:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/d/a/q/a;->k2:Z

    iget-boolean v2, p1, Lf/d/a/q/a;->k2:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/d/a/q/a;->l2:Z

    iget-boolean v2, p1, Lf/d/a/q/a;->l2:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    iget-object v2, p1, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    iget-object v2, p1, Lf/d/a/q/a;->x:Lf/d/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    iget-object v2, p1, Lf/d/a/q/a;->f2:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    iget-object v2, p1, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lf/d/a/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lf/d/a/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/q/a;->f(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/n/j;

    iput-object p1, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    .line 4
    iget p1, p0, Lf/d/a/q/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/d/a/q/a;->c:I

    .line 5
    invoke-direct {p0}, Lf/d/a/q/a;->O()Lf/d/a/q/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/q/a;->d:F

    invoke-static {v0}, Lf/d/a/s/k;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/a/q/a;->N:I

    invoke-static {v1, v0}, Lf/d/a/s/k;->l(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lf/d/a/q/a;->V1:I

    invoke-static {v1, v0}, Lf/d/a/s/k;->l(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lf/d/a/q/a;->d2:I

    invoke-static {v1, v0}, Lf/d/a/s/k;->l(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lf/d/a/q/a;->W1:Z

    invoke-static {v1, v0}, Lf/d/a/s/k;->n(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lf/d/a/q/a;->X1:I

    invoke-static {v1, v0}, Lf/d/a/s/k;->l(II)I

    move-result v0

    .line 10
    iget v1, p0, Lf/d/a/q/a;->Y1:I

    invoke-static {v1, v0}, Lf/d/a/s/k;->l(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lf/d/a/q/a;->a2:Z

    invoke-static {v1, v0}, Lf/d/a/s/k;->n(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lf/d/a/q/a;->b2:Z

    invoke-static {v1, v0}, Lf/d/a/s/k;->n(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lf/d/a/q/a;->k2:Z

    invoke-static {v1, v0}, Lf/d/a/s/k;->n(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lf/d/a/q/a;->l2:Z

    invoke-static {v1, v0}, Lf/d/a/s/k;->n(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lf/d/a/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->q:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->N:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->c2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->d2:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/q/a;->l2:Z

    return v0
.end method

.method public final p()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->e2:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->X1:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->Y1:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->U1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->V1:I

    return v0
.end method

.method public final u()Lf/d/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->x:Lf/d/a/g;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->g2:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->Z1:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/q/a;->d:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->i2:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/q/a;->f2:Ljava/util/Map;

    return-object v0
.end method
