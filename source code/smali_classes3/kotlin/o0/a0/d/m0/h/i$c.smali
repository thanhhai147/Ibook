.class public abstract Lkotlin/o0/a0/d/m0/h/i$c;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/o0/a0/d/m0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/h<",
            "Lkotlin/o0/a0/d/m0/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/h/h;->g()Lkotlin/o0/a0/d/m0/h/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    return-void
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/h/i$c;)Lkotlin/o0/a0/d/m0/h/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;->r()Lkotlin/o0/a0/d/m0/h/h;

    move-result-object p0

    return-object p0
.end method

.method private r()Lkotlin/o0/a0/d/m0/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/h<",
            "Lkotlin/o0/a0/d/m0/h/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/h;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->q:Z

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/h;->b()Lkotlin/o0/a0/d/m0/h/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final t(Lkotlin/o0/a0/d/m0/h/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;->s()V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$c;->d:Lkotlin/o0/a0/d/m0/h/h;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/h/i$d;->q(Lkotlin/o0/a0/d/m0/h/i$d;)Lkotlin/o0/a0/d/m0/h/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/h;->r(Lkotlin/o0/a0/d/m0/h/h;)V

    return-void
.end method
