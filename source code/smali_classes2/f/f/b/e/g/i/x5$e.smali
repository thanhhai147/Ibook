.class public abstract Lf/f/b/e/g/i/x5$e;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/i/x5$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/i/x5$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/i/x5<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# instance fields
.field protected zzcdj:Lf/f/b/e/g/i/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/r5<",
            "Lf/f/b/e/g/i/x5$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/i/r5;->r()Lf/f/b/e/g/i/r5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    return-void
.end method


# virtual methods
.method final r()Lf/f/b/e/g/i/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/i/r5<",
            "Lf/f/b/e/g/i/x5$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    invoke-virtual {v0}, Lf/f/b/e/g/i/r5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    invoke-virtual {v0}, Lf/f/b/e/g/i/r5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/r5;

    iput-object v0, p0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    return-object v0
.end method
