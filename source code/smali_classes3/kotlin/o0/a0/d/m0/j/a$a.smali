.class final Lkotlin/o0/a0/d/m0/j/a$a;
.super Lkotlin/j0/d/n;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/a;->b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/b/m;",
        "Lkotlin/o0/a0/d/m0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/j/a$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/a$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/a$a;->c:Lkotlin/o0/a0/d/m0/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/m;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/m;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/a$a;->a(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
