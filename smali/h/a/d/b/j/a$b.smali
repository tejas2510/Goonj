.class public Lh/a/d/b/j/a$b;
.super Ljava/lang/Object;
.source "FlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/a/d/b/b;

.field public final c:Lh/a/e/a/b;

.field public final d:Lh/a/h/f;

.field public final e:Lh/a/e/d/i;

.field public final f:Lh/a/d/b/j/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/d/b/b;Lh/a/e/a/b;Lh/a/h/f;Lh/a/e/d/i;Lh/a/d/b/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/d/b/j/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/a/d/b/j/a$b;->b:Lh/a/d/b/b;

    .line 4
    iput-object p3, p0, Lh/a/d/b/j/a$b;->c:Lh/a/e/a/b;

    .line 5
    iput-object p4, p0, Lh/a/d/b/j/a$b;->d:Lh/a/h/f;

    .line 6
    iput-object p5, p0, Lh/a/d/b/j/a$b;->e:Lh/a/e/d/i;

    .line 7
    iput-object p6, p0, Lh/a/d/b/j/a$b;->f:Lh/a/d/b/j/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lh/a/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->c:Lh/a/e/a/b;

    return-object v0
.end method

.method public c()Lh/a/d/b/j/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->f:Lh/a/d/b/j/a$a;

    return-object v0
.end method

.method public d()Lh/a/d/b/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->b:Lh/a/d/b/b;

    return-object v0
.end method

.method public e()Lh/a/e/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->e:Lh/a/e/d/i;

    return-object v0
.end method

.method public f()Lh/a/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/j/a$b;->d:Lh/a/h/f;

    return-object v0
.end method
