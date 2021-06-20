.class public final enum Lkotlin/o0/a0/d/j$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/j$c;

.field public static final enum d:Lkotlin/o0/a0/d/j$c;

.field private static final synthetic q:[Lkotlin/o0/a0/d/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o0/a0/d/j$c;

    new-instance v1, Lkotlin/o0/a0/d/j$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/j$c;->c:Lkotlin/o0/a0/d/j$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/j$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/j$c;->d:Lkotlin/o0/a0/d/j$c;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/j$c;->q:[Lkotlin/o0/a0/d/j$c;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/j$c;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/j$c;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/j$c;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/j$c;->q:[Lkotlin/o0/a0/d/j$c;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/j$c;

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/b$a;->d()Z

    move-result p1

    sget-object v0, Lkotlin/o0/a0/d/j$c;->c:Lkotlin/o0/a0/d/j$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
