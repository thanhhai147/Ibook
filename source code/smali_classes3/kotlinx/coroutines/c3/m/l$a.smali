.class final Lkotlinx/coroutines/c3/m/l$a;
.super Lkotlin/j0/d/n;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/l;-><init>(Lkotlinx/coroutines/c3/b;Lkotlin/g0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/g0/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/c3/m/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c3/m/l$a;

    invoke-direct {v0}, Lkotlinx/coroutines/c3/m/l$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c3/m/l$a;->c:Lkotlinx/coroutines/c3/m/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/g0/g$b;)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/g0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c3/m/l$a;->a(ILkotlin/g0/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
