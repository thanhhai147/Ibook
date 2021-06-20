.class final Lkotlin/o0/a0/d/m0/d/a/g0/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/c;


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/a/g0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/a;->a:Lkotlin/o0/a0/d/m0/d/a/g0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/i1/c$a;->a(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
