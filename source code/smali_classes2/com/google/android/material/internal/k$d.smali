.class public Lcom/google/android/material/internal/k$d;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/k$d;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/k$d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/k$d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/k$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/k$d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/k$d;->a:I

    iput v0, p0, Lcom/google/android/material/internal/k$d;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/k$d;->b:I

    iput v0, p0, Lcom/google/android/material/internal/k$d;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/k$d;->c:I

    iput v0, p0, Lcom/google/android/material/internal/k$d;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/k$d;->d:I

    iput p1, p0, Lcom/google/android/material/internal/k$d;->d:I

    return-void
.end method
