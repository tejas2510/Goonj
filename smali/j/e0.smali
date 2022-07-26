.class public final Lj/e0;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lj/y;

.field public final b:Ljava/lang/String;

.field public final c:Lj/x;

.field public final d:Lj/f0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lj/i;


# direct methods
.method public constructor <init>(Lj/e0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj/e0$a;->a:Lj/y;

    iput-object v0, p0, Lj/e0;->a:Lj/y;

    .line 3
    iget-object v0, p1, Lj/e0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/e0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lj/e0$a;->c:Lj/x$a;

    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    iput-object v0, p0, Lj/e0;->c:Lj/x;

    .line 5
    iget-object v0, p1, Lj/e0$a;->d:Lj/f0;

    iput-object v0, p0, Lj/e0;->d:Lj/f0;

    .line 6
    iget-object p1, p1, Lj/e0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lj/k0/e;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj/e0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->d:Lj/f0;

    return-object v0
.end method

.method public b()Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->f:Lj/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/e0;->c:Lj/x;

    invoke-static {v0}, Lj/i;->k(Lj/x;)Lj/i;

    move-result-object v0

    iput-object v0, p0, Lj/e0;->f:Lj/i;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->c:Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->c:Lj/x;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->a:Lj/y;

    invoke-virtual {v0}, Lj/y;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lj/e0$a;

    invoke-direct {v0, p0}, Lj/e0$a;-><init>(Lj/e0;)V

    return-object v0
.end method

.method public h()Lj/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0;->a:Lj/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e0;->a:Lj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
