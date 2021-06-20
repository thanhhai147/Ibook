.class public abstract Lkotlin/o0/a0/d/t$b;
.super Lkotlin/o0/a0/d/t$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/o0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/t$a<",
        "TV;TV;>;",
        "Lkotlin/o0/l$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic U1:[Lkotlin/o0/l;


# instance fields
.field private final N:Lkotlin/o0/a0/d/c0$b;

.field private final y:Lkotlin/o0/a0/d/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/t$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/t$b;->U1:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/t$a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/t$b$b;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/t$b$b;-><init>(Lkotlin/o0/a0/d/t$b;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/t$b;->y:Lkotlin/o0/a0/d/c0$a;

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/t$b$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/t$b$a;-><init>(Lkotlin/o0/a0/d/t$b;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/t$b;->N:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/t$b;->N:Lkotlin/o0/a0/d/c0$b;

    sget-object v1, Lkotlin/o0/a0/d/t$b;->U1:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/l0/d;

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$b;->v()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lkotlin/o0/a0/d/m0/b/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$b;->v()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkotlin/o0/a0/d/m0/b/q0;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/t$b;->y:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/t$b;->U1:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/q0;

    return-object v0
.end method
