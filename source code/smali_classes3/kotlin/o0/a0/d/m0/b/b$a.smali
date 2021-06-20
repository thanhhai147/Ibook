.class public final enum Lkotlin/o0/a0/d/m0/b/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/b/b$a;

.field public static final enum d:Lkotlin/o0/a0/d/m0/b/b$a;

.field public static final enum q:Lkotlin/o0/a0/d/m0/b/b$a;

.field public static final enum x:Lkotlin/o0/a0/d/m0/b/b$a;

.field private static final synthetic y:[Lkotlin/o0/a0/d/m0/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/b/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/o0/a0/d/m0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    .line 3
    new-instance v3, Lkotlin/o0/a0/d/m0/b/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/o0/a0/d/m0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/o0/a0/d/m0/b/b$a;->q:Lkotlin/o0/a0/d/m0/b/b$a;

    .line 4
    new-instance v5, Lkotlin/o0/a0/d/m0/b/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/o0/a0/d/m0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/o0/a0/d/m0/b/b$a;->x:Lkotlin/o0/a0/d/m0/b/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/o0/a0/d/m0/b/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkotlin/o0/a0/d/m0/b/b$a;->y:[Lkotlin/o0/a0/d/m0/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/b$a;
    .locals 1

    .line 1
    const-class v0, Lkotlin/o0/a0/d/m0/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/b$a;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/b$a;->y:[Lkotlin/o0/a0/d/m0/b/b$a;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/b/b$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
