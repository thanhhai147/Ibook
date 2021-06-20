.class public Lf/i/a/j$b;
.super Ljava/io/IOException;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lf/i/a/q;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/i/a/j$b;->c:Z

    .line 3
    iput p3, p0, Lf/i/a/j$b;->d:I

    return-void
.end method
