.class public final Lh/a/f/g/t$a;
.super Ljava/lang/Object;
.source "VideoPlayerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/a/e/a/b;

.field public final c:Lh/a/f/g/t$c;

.field public final d:Lh/a/f/g/t$b;

.field public final e:Lh/a/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/e/a/b;Lh/a/f/g/t$c;Lh/a/f/g/t$b;Lh/a/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/g/t$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/a/f/g/t$a;->b:Lh/a/e/a/b;

    .line 4
    iput-object p3, p0, Lh/a/f/g/t$a;->c:Lh/a/f/g/t$c;

    .line 5
    iput-object p4, p0, Lh/a/f/g/t$a;->d:Lh/a/f/g/t$b;

    .line 6
    iput-object p5, p0, Lh/a/f/g/t$a;->e:Lh/a/h/f;

    return-void
.end method

.method public static synthetic a(Lh/a/f/g/t$a;)Lh/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/g/t$a;->e:Lh/a/h/f;

    return-object p0
.end method

.method public static synthetic b(Lh/a/f/g/t$a;)Lh/a/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/g/t$a;->b:Lh/a/e/a/b;

    return-object p0
.end method

.method public static synthetic c(Lh/a/f/g/t$a;)Lh/a/f/g/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/g/t$a;->d:Lh/a/f/g/t$b;

    return-object p0
.end method

.method public static synthetic d(Lh/a/f/g/t$a;)Lh/a/f/g/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/g/t$a;->c:Lh/a/f/g/t$c;

    return-object p0
.end method

.method public static synthetic e(Lh/a/f/g/t$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/g/t$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public f(Lh/a/f/g/t;Lh/a/e/a/b;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lh/a/f/g/p;->m(Lh/a/e/a/b;Lh/a/f/g/o$b;)V

    return-void
.end method

.method public g(Lh/a/e/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh/a/f/g/p;->m(Lh/a/e/a/b;Lh/a/f/g/o$b;)V

    return-void
.end method
