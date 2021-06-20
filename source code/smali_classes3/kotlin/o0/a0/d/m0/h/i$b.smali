.class public abstract Lkotlin/o0/a0/d/m0/h/i$b;
.super Lkotlin/o0/a0/d/m0/h/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/o0/a0/d/m0/h/i;",
        "BuilderType:",
        "Lkotlin/o0/a0/d/m0/h/i$b;",
        ">",
        "Lkotlin/o0/a0/d/m0/h/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/o0/a0/d/m0/h/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/a$a;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->m()Lkotlin/o0/a0/d/m0/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lkotlin/o0/a0/d/m0/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object v0
.end method

.method public abstract o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/d;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/h/i$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method
