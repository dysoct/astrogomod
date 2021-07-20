.class Ld/b/h/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/s;->c(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Runnable;

.field final synthetic C:Ld/b/h/s;


# direct methods
.method public constructor <init>(Ld/b/h/s;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/s$a;->C:Ld/b/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/h/s$a;->A:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/b/h/s$a;->B:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ld/b/h/s$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/s$a;->B:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/h/s$a;->C:Ld/b/h/s;

    invoke-static {v0}, Ld/b/h/s;->a(Ld/b/h/s;)Ld/b/h/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/b/h/s$a;->C:Ld/b/h/s;

    invoke-static {v0}, Ld/b/h/s;->a(Ld/b/h/s;)Ld/b/h/e;

    move-result-object v0

    new-instance v1, Ld/b/h/s$a$a;

    invoke-direct {v1, p0}, Ld/b/h/s$a$a;-><init>(Ld/b/h/s$a;)V

    iget-object v2, p0, Ld/b/h/s$a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
