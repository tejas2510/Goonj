.class public final Lc/z/x/o/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lc/z/x/o/h;


# instance fields
.field public final a:Lc/p/i;

.field public final b:Lc/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p/b<",
            "Lc/z/x/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/p/o;


# direct methods
.method public constructor <init>(Lc/p/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    .line 3
    new-instance v0, Lc/z/x/o/i$a;

    invoke-direct {v0, p0, p1}, Lc/z/x/o/i$a;-><init>(Lc/z/x/o/i;Lc/p/i;)V

    iput-object v0, p0, Lc/z/x/o/i;->b:Lc/p/b;

    .line 4
    new-instance v0, Lc/z/x/o/i$b;

    invoke-direct {v0, p0, p1}, Lc/z/x/o/i$b;-><init>(Lc/z/x/o/i;Lc/p/i;)V

    iput-object v0, p0, Lc/z/x/o/i;->c:Lc/p/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/p/l;->e(Ljava/lang/String;I)Lc/p/l;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v2}, Lc/p/i;->b()V

    .line 3
    iget-object v2, p0, Lc/z/x/o/i;->a:Lc/p/i;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lc/p/r/c;->b(Lc/p/i;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lc/p/l;->h()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lc/p/l;->h()V

    .line 12
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lc/z/x/o/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->b()V

    .line 2
    iget-object v0, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/z/x/o/i;->b:Lc/p/b;

    invoke-virtual {v0, p1}, Lc/p/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)Lc/z/x/o/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lc/p/l;->e(Ljava/lang/String;I)Lc/p/l;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lc/p/l;->z(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc/p/l;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->b()V

    .line 5
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc/p/r/c;->b(Lc/p/i;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lc/p/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lc/p/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lc/z/x/o/g;

    invoke-direct {v3, v1, v2}, Lc/z/x/o/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lc/p/l;->h()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lc/p/l;->h()V

    .line 16
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->b()V

    .line 2
    iget-object v0, p0, Lc/z/x/o/i;->c:Lc/p/o;

    invoke-virtual {v0}, Lc/p/o;->a()Lc/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/s/a/d;->z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->w()I

    .line 7
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->g()V

    .line 9
    iget-object p1, p0, Lc/z/x/o/i;->c:Lc/p/o;

    invoke-virtual {p1, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lc/z/x/o/i;->a:Lc/p/i;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 11
    iget-object v1, p0, Lc/z/x/o/i;->c:Lc/p/o;

    invoke-virtual {v1, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    .line 12
    throw p1
.end method
