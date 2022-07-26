.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lc/s/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/c$b;)Lc/s/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/s/a/c$b;->a(Landroid/content/Context;)Lc/s/a/c$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/s/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/s/a/c$b$a;->c(Ljava/lang/String;)Lc/s/a/c$b$a;

    move-result-object v1

    iget-object p1, p1, Lc/s/a/c$b;->c:Lc/s/a/c$a;

    .line 4
    invoke-virtual {v1, p1}, Lc/s/a/c$b$a;->b(Lc/s/a/c$a;)Lc/s/a/c$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lc/s/a/c$b$a;->d(Z)Lc/s/a/c$b$a;

    .line 6
    new-instance p1, Lc/s/a/g/c;

    invoke-direct {p1}, Lc/s/a/g/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Lc/s/a/c$b$a;->a()Lc/s/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/s/a/g/c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object p1

    return-object p1
.end method
