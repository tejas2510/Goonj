.class public Lc/p/n;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lc/s/a/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lc/s/a/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lc/s/a/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/p/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/p/n;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lc/p/n;->c:Lc/s/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/c$b;)Lc/s/a/c;
    .locals 7

    .line 1
    new-instance v6, Lc/p/m;

    iget-object v1, p1, Lc/s/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/p/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/p/n;->b:Ljava/io/File;

    iget-object v0, p1, Lc/s/a/c$b;->c:Lc/s/a/c$a;

    iget v4, v0, Lc/s/a/c$a;->a:I

    iget-object v0, p0, Lc/p/n;->c:Lc/s/a/c$c;

    .line 2
    invoke-interface {v0, p1}, Lc/s/a/c$c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/p/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILc/s/a/c;)V

    return-object v6
.end method
