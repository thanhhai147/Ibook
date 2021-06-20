.class final Lkotlin/o0/a0/d/m0/d/b/e$b;
.super Lkotlin/j0/d/n;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/e;->c(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/j/t/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/d/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/e$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/b/e$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/b/e$b;->c:Lkotlin/o0/a0/d/m0/d/b/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/e$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
