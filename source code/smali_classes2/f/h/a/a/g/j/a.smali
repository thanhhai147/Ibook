.class public Lf/h/a/a/g/j/a;
.super Ljava/lang/Object;
.source "AndroidDatabase.java"

# interfaces
.implements Lf/h/a/a/g/j/i;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/g/j/a;

    invoke-direct {v0, p0}, Lf/h/a/a/g/j/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lf/h/a/a/g/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lf/h/a/a/g/j/j;->a(Landroid/database/Cursor;)Lf/h/a/a/g/j/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public v(Ljava/lang/String;)Lf/h/a/a/g/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lf/h/a/a/g/j/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lf/h/a/a/g/j/b;->e(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/b;

    move-result-object p1

    return-object p1
.end method
