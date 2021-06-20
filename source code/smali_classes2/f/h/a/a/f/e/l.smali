.class public Lf/h/a/a/f/e/l;
.super Lf/h/a/a/f/e/c;
.source "OperatorGroup.java"

# interfaces
.implements Lf/h/a/a/f/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/a/f/e/c;",
        "Lf/h/a/a/f/b;",
        "Ljava/lang/Iterable<",
        "Lf/h/a/a/f/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lf/h/a/a/f/c;

.field private W1:Z

.field private X1:Z

.field private Y1:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lf/h/a/a/f/e/l;-><init>(Lf/h/a/a/f/e/j;)V

    return-void
.end method

.method protected constructor <init>(Lf/h/a/a/f/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/a/f/e/c;-><init>(Lf/h/a/a/f/e/j;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/h/a/a/f/e/l;->Y1:Z

    const-string p1, "AND"

    .line 4
    iput-object p1, p0, Lf/h/a/a/f/e/c;->y:Ljava/lang/String;

    return-void
.end method

.method public static D()Lf/h/a/a/f/e/l;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/f/e/l;

    invoke-direct {v0}, Lf/h/a/a/f/e/l;-><init>()V

    return-object v0
.end method

.method private H()Lf/h/a/a/f/c;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/f/c;

    invoke-direct {v0}, Lf/h/a/a/f/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/h/a/a/f/e/l;->l(Lf/h/a/a/f/c;)V

    return-object v0
.end method

.method public static I()Lf/h/a/a/f/e/l;
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/a/f/e/l;

    invoke-direct {v0}, Lf/h/a/a/f/e/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/a/a/f/e/l;->L(Z)Lf/h/a/a/f/e/l;

    return-object v0
.end method

.method private J(Ljava/lang/String;Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/a/f/e/l;->K(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/h/a/a/f/e/l;->W1:Z

    :cond_0
    return-object p0
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/a/f/e/n;

    invoke-interface {v0, p1}, Lf/h/a/a/f/e/n;->n(Ljava/lang/String;)Lf/h/a/a/f/e/n;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;
    .locals 1

    const-string v0, "AND"

    .line 1
    invoke-direct {p0, v0, p1}, Lf/h/a/a/f/e/l;->J(Ljava/lang/String;Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    return-object p0
.end method

.method public varargs C([Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lf/h/a/a/f/e/l;->B(Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    return-object v0
.end method

.method public L(Z)Lf/h/a/a/f/e/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h/a/a/f/e/l;->Y1:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/h/a/a/f/e/l;->W1:Z

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h/a/a/f/e/l;->W1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/h/a/a/f/e/l;->H()Lf/h/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/l;->V1:Lf/h/a/a/f/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/f/e/l;->V1:Lf/h/a/a/f/c;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/h/a/a/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/h/a/a/f/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf/h/a/a/f/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lf/h/a/a/f/e/l;->Y1:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-string v1, "("

    .line 3
    invoke-virtual {p1, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lf/h/a/a/f/e/l;->U1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/a/f/e/n;

    .line 5
    invoke-interface {v2, p1}, Lf/h/a/a/f/e/n;->l(Lf/h/a/a/f/c;)V

    .line 6
    iget-boolean v3, p0, Lf/h/a/a/f/e/l;->X1:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/h/a/a/f/e/n;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 7
    invoke-interface {v2}, Lf/h/a/a/f/e/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/h/a/a/f/c;->g(Ljava/lang/Object;)Lf/h/a/a/f/c;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    const-string v2, ", "

    .line 8
    invoke-virtual {p1, v2}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v1, p0, Lf/h/a/a/f/e/l;->Y1:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const-string v0, ")"

    .line 10
    invoke-virtual {p1, v0}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/h/a/a/f/e/l;->H()Lf/h/a/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
