.class final Lkotlin/o0/a0/d/m0/d/a/b0/e$a;
.super Lkotlin/j0/d/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Map<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "+",
        "Lkotlin/o0/a0/d/m0/j/o/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/d/a/b0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/e$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/e$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/b0/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/w;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->b()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/j/o/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
