.class public final Lc/z/x/p/n/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/z/x/p/n/a$d;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/z/x/p/n/a$d;

    new-instance v1, Lc/z/x/p/n/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lc/z/x/p/n/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/z/x/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lc/z/x/p/n/a$d;->a:Lc/z/x/p/n/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/z/x/p/n/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lc/z/x/p/n/a$d;->b:Ljava/lang/Throwable;

    return-void
.end method
