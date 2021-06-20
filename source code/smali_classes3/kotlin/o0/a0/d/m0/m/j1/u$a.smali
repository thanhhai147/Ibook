.class abstract enum Lkotlin/o0/a0/d/m0/m/j1/u$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/j1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/j1/u$a$c;,
        Lkotlin/o0/a0/d/m0/m/j1/u$a$a;,
        Lkotlin/o0/a0/d/m0/m/j1/u$a$d;,
        Lkotlin/o0/a0/d/m0/m/j1/u$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/m/j1/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/m/j1/u$a;

.field public static final enum d:Lkotlin/o0/a0/d/m0/m/j1/u$a;

.field public static final enum q:Lkotlin/o0/a0/d/m0/m/j1/u$a;

.field public static final enum x:Lkotlin/o0/a0/d/m0/m/j1/u$a;

.field private static final synthetic y:[Lkotlin/o0/a0/d/m0/m/j1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/m/j1/u$a;

    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/u$a$c;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/u$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->c:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/u$a$a;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->d:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/u$a$d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/u$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->q:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/u$a$b;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/u$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->x:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/u$a;->y:[Lkotlin/o0/a0/d/m0/m/j1/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/u$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/j1/u$a;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/m/j1/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/u$a;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/m/j1/u$a;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/u$a;->y:[Lkotlin/o0/a0/d/m0/m/j1/u$a;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/m/j1/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/m/j1/u$a;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a;
.end method

.method protected final g(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a;
    .locals 1

    const-string v0, "$this$resultNullability"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->d:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/m;->a:Lkotlin/o0/a0/d/m0/m/j1/m;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/m;->a(Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->x:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->q:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    :goto_0
    return-object p1
.end method
