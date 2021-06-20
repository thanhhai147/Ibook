.class public final Ln/c/a/k;
.super Ln/c/a/o/b;
.source "Instant.java"

# interfaces
.implements Ln/c/a/m;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/o/b;-><init>()V

    .line 2
    iput-wide p1, p0, Ln/c/a/k;->c:J

    return-void
.end method


# virtual methods
.method public M()Ln/c/a/a;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/p/q;->U()Ln/c/a/p/q;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/a/k;->c:J

    return-wide v0
.end method
