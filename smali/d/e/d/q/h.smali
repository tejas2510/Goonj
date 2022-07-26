.class public final synthetic Ld/e/d/q/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Ld/e/d/t/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld/e/d/t/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/q/h;->d:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/e/d/q/h;->e:Ld/e/d/t/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/d/q/h;->d:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld/e/d/q/h;->e:Ld/e/d/t/a;

    invoke-static {v0, v1}, Ld/e/d/q/w;->d(Ljava/util/Map$Entry;Ld/e/d/t/a;)V

    return-void
.end method
