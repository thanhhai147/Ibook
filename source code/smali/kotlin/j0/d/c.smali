.class public abstract Lkotlin/j0/d/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/o0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/j0/d/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/o0/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/j0/d/c$a;->a()Lkotlin/j0/d/c$a;

    move-result-object v0

    sput-object v0, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/j0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/j0/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/j0/d/c;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/j0/d/c;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/j0/d/c;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/j0/d/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lkotlin/o0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/d/c;->reflected:Lkotlin/o0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/j0/d/c;->computeReflected()Lkotlin/o0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/j0/d/c;->reflected:Lkotlin/o0/c;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lkotlin/o0/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/d/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/o0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/j0/d/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/j0/d/c;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/j0/d/z;->c(Ljava/lang/Class;)Lkotlin/o0/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/o0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->compute()Lkotlin/o0/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/j0/b;

    invoke-direct {v0}, Lkotlin/j0/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lkotlin/o0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->getReturnType()Lkotlin/o0/o;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/d/c;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->getVisibility()Lkotlin/o0/t;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/c;->isSuspend()Z

    move-result v0

    return v0
.end method
