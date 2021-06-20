.class final Lkotlin/o0/a0/d/j$f;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/j;->q(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/o0/a0/d/m0/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/j$f;

    invoke-direct {v0}, Lkotlin/o0/a0/d/j$f;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/j$f;->c:Lkotlin/o0/a0/d/j$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/b/t;->d(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/u;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/u;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/j$f;->a(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)I

    move-result p1

    return p1
.end method
