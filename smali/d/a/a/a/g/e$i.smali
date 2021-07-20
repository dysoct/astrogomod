.class public Ld/a/a/a/g/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;[Ld/a/a/a/g/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/g/e$i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/a/a/a/g/e$i;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/a/a/a/g/e$i;->c:[Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/e$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e$i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/e$i;->c:[Ljava/lang/Exception;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iget-object p1, p0, Ld/a/a/a/g/e$i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e$i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/e$i;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ld/a/a/a/g/e$i;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    iget-object p1, p0, Ld/a/a/a/g/e$i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method
