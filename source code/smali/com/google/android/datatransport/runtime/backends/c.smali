.class final Lcom/google/android/datatransport/runtime/backends/c;
.super Lcom/google/android/datatransport/runtime/backends/h;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/f/b/b/i/x/a;

.field private final c:Lf/f/b/b/i/x/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/f/b/b/i/x/a;Lf/f/b/b/i/x/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/h;-><init>()V

    const-string v0, "Null applicationContext"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    const-string p1, "Null wallClock"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:Lf/f/b/b/i/x/a;

    const-string p1, "Null monotonicClock"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/c;->c:Lf/f/b/b/i/x/a;

    const-string p1, "Null backendName"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/backends/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lf/f/b/b/i/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->c:Lf/f/b/b/i/x/a;

    return-object v0
.end method

.method public e()Lf/f/b/b/i/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:Lf/f/b/b/i/x/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:Lf/f/b/b/i/x/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->e()Lf/f/b/b/i/x/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->c:Lf/f/b/b/i/x/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->d()Lf/f/b/b/i/x/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:Lf/f/b/b/i/x/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/c;->c:Lf/f/b/b/i/x/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationContext{applicationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:Lf/f/b/b/i/x/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->c:Lf/f/b/b/i/x/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method