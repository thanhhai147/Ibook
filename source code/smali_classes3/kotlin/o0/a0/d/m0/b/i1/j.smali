.class public final Lkotlin/o0/a0/d/m0/b/i1/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/c;


# instance fields
.field private final a:Lkotlin/j;

.field private final b:Lkotlin/o0/a0/d/m0/a/h;

.field private final c:Lkotlin/o0/a0/d/m0/f/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/a/h;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->b:Lkotlin/o0/a0/d/m0/a/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->c:Lkotlin/o0/a0/d/m0/f/b;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->d:Ljava/util/Map;

    .line 2
    sget-object p1, Lkotlin/o;->d:Lkotlin/o;

    new-instance p2, Lkotlin/o0/a0/d/m0/b/i1/j$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/b/i1/j$a;-><init>(Lkotlin/o0/a0/d/m0/b/i1/j;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->a:Lkotlin/j;

    return-void
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/b/i1/j;)Lkotlin/o0/a0/d/m0/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->b:Lkotlin/o0/a0/d/m0/a/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->c:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/j;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
