.class final Lkotlin/o0/a0/d/m0/j/t/n$b;
.super Lkotlin/j0/d/n;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/t/n;->g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/a;",
        "Lkotlin/o0/a0/d/m0/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/j/t/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/n$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/t/n$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/n$b;->c:Lkotlin/o0/a0/d/m0/j/t/n$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/t/n$b;->a(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/a;

    return-object p1
.end method
