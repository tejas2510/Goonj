.class public final Lh/a/f/h/p2$t$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/p2$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/f/h/p2$t;
    .locals 2

    .line 1
    new-instance v0, Lh/a/f/h/p2$t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/f/h/p2$t;-><init>(Lh/a/f/h/p2$a;)V

    .line 2
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->g(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->c(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->d(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->b(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lh/a/f/h/p2$t$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh/a/f/h/p2$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lh/a/f/h/p2$t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/f/h/p2$t$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh/a/f/h/p2$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$t$a;->a:Ljava/lang/String;

    return-object p0
.end method
