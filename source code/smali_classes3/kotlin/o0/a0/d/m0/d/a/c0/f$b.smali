.class final enum Lkotlin/o0/a0/d/m0/d/a/c0/f$b;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/c0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/d/a/c0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

.field private static final synthetic U1:[Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

.field public static final enum q:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

.field public static final enum x:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

.field public static final enum y:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->q:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->x:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    .line 3
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->y:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    .line 4
    new-instance v5, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->N:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->U1:[Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->c:Z

    .line 3
    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->d:Z

    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(ZZ)Lkotlin/o0/a0/d/m0/d/a/c0/f$b;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->N:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->x:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->y:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->q:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/c0/f$b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/d/a/c0/f$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->U1:[Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    return-object v0
.end method
