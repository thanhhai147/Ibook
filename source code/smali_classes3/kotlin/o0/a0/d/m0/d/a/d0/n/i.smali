.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/i;
.super Lkotlin/o0/a0/d/m0/b/k1/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic Z1:[Lkotlin/o0/l;


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final U1:Lkotlin/o0/a0/d/m0/l/i;

.field private final V1:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

.field private final W1:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final X1:Lkotlin/o0/a0/d/m0/b/i1/g;

.field private final Y1:Lkotlin/o0/a0/d/m0/d/a/f0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->Z1:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/t;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/z;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->Y1:Lkotlin/o0/a0/d/m0/d/a/f0/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->d(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/g;Lkotlin/o0/a0/d/m0/d/a/f0/x;IILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->N:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->U1:Lkotlin/o0/a0/d/m0/l/i;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    invoke-direct {v0, p1, p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->V1:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$c;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V

    .line 7
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/l/n;->b(Lkotlin/j0/c/a;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->W1:Lkotlin/o0/a0/d/m0/l/i;

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->a()Lkotlin/o0/a0/d/m0/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->X1:Lkotlin/o0/a0/d/m0/b/i1/g;

    .line 12
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$b;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic B0(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->N:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)Lkotlin/o0/a0/d/m0/d/a/f0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->Y1:Lkotlin/o0/a0/d/m0/d/a/f0/t;

    return-object p0
.end method


# virtual methods
.method public final H0(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->V1:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;->j()Lkotlin/o0/a0/d/m0/d/a/d0/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->N(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->U1:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->Z1:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public J0()Lkotlin/o0/a0/d/m0/d/a/d0/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->V1:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->W1:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->X1:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method public bridge synthetic n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->J0()Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/r;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/b/r;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/z;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
