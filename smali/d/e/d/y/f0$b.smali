.class public Ld/e/d/y/f0$b;
.super Ljava/lang/Object;
.source "StorageTask.java"

# interfaces
.implements Ld/e/d/y/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final synthetic b:Ld/e/d/y/f0;


# direct methods
.method public constructor <init>(Ld/e/d/y/f0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/f0$b;->b:Ld/e/d/y/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/f0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Ld/e/d/y/c0;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/d/y/c0;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/y/f0$b;->a:Ljava/lang/Exception;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/e/d/y/f0;->D()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Ld/e/d/y/c0;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/d/y/c0;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/y/f0$b;->a:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/e/d/y/f0$b;->a:Ljava/lang/Exception;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p2, p0, Ld/e/d/y/f0$b;->a:Ljava/lang/Exception;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/f0$b;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Ld/e/d/y/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0$b;->c()Ld/e/d/y/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/f0;->J()Ld/e/d/y/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/e/d/y/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/f0$b;->b:Ld/e/d/y/f0;

    return-object v0
.end method
