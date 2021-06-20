.class public final enum Lkotlin/o0/a0/d/m0/a/o/d;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/o/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/a/o/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lkotlin/o0/a0/d/m0/a/o/d;

.field private static final synthetic U1:[Lkotlin/o0/a0/d/m0/a/o/d;

.field public static final V1:Lkotlin/o0/a0/d/m0/a/o/d$a;

.field public static final enum q:Lkotlin/o0/a0/d/m0/a/o/d;

.field public static final enum x:Lkotlin/o0/a0/d/m0/a/o/d;

.field public static final enum y:Lkotlin/o0/a0/d/m0/a/o/d;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/f/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/a/o/d;

    new-instance v1, Lkotlin/o0/a0/d/m0/a/o/d;

    .line 1
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lkotlin/o0/a0/d/m0/a/o/d;-><init>(Ljava/lang/String;ILkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/o/d;->q:Lkotlin/o0/a0/d/m0/a/o/d;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/o0/a0/d/m0/a/o/d;

    .line 2
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->c:Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lkotlin/o0/a0/d/m0/a/o/d;-><init>(Ljava/lang/String;ILkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/o0/a0/d/m0/a/o/d;

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->h:Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Lkotlin/o0/a0/d/m0/a/o/d;-><init>(Ljava/lang/String;ILkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/o/d;->y:Lkotlin/o0/a0/d/m0/a/o/d;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/o0/a0/d/m0/a/o/d;

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v4, v2, v3}, Lkotlin/o0/a0/d/m0/a/o/d;-><init>(Ljava/lang/String;ILkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/o/d;->N:Lkotlin/o0/a0/d/m0/a/o/d;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->U1:[Lkotlin/o0/a0/d/m0/a/o/d;

    new-instance v0, Lkotlin/o0/a0/d/m0/a/o/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/o/d$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->V1:Lkotlin/o0/a0/d/m0/a/o/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/a/o/d;->c:Lkotlin/o0/a0/d/m0/f/b;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/a/o/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/a/o/d;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->U1:[Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/a/o/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/a/o/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d;->c:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public final h(I)Lkotlin/o0/a0/d/m0/f/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/o/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
