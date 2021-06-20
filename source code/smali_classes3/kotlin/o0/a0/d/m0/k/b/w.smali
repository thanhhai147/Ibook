.class final synthetic Lkotlin/o0/a0/d/m0/k/b/w;
.super Lkotlin/j0/d/u;
.source "MemberDeserializer.kt"


# static fields
.field public static final c:Lkotlin/o0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/w;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/k/b/w;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/k/b/w;->c:Lkotlin/o0/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/j0/d/u;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/g1;

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public getOwner()Lkotlin/o0/f;
    .locals 2

    const-class v0, Lkotlin/o0/a0/d/m0/a/g;

    const-string v1, "deserialization"

    invoke-static {v0, v1}, Lkotlin/j0/d/z;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
