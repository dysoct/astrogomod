.class public final Ll/n0/l/f$e$a;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/l/f$e;->t(ZLl/n0/l/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "l/n0/l/f$e$a",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ll/n0/l/f$e;

.field final synthetic h:Lj/z2/u/j1$h;

.field final synthetic i:Z

.field final synthetic j:Ll/n0/l/m;

.field final synthetic k:Lj/z2/u/j1$g;

.field final synthetic l:Lj/z2/u/j1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f$e;Lj/z2/u/j1$h;ZLl/n0/l/m;Lj/z2/u/j1$g;Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Ll/n0/l/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/n0/l/f$e$a;->f:Z

    iput-object p5, p0, Ll/n0/l/f$e$a;->g:Ll/n0/l/f$e;

    iput-object p6, p0, Ll/n0/l/f$e$a;->h:Lj/z2/u/j1$h;

    iput-boolean p7, p0, Ll/n0/l/f$e$a;->i:Z

    iput-object p8, p0, Ll/n0/l/f$e$a;->j:Ll/n0/l/m;

    iput-object p9, p0, Ll/n0/l/f$e$a;->k:Lj/z2/u/j1$g;

    iput-object p10, p0, Ll/n0/l/f$e$a;->l:Lj/z2/u/j1$h;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n0/l/f$e$a;->g:Ll/n0/l/f$e;

    iget-object v0, v0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0}, Ll/n0/l/f;->n0()Ll/n0/l/f$d;

    move-result-object v0

    iget-object v1, p0, Ll/n0/l/f$e$a;->g:Ll/n0/l/f$e;

    iget-object v1, v1, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    iget-object v2, p0, Ll/n0/l/f$e$a;->h:Lj/z2/u/j1$h;

    iget-object v2, v2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v2, Ll/n0/l/m;

    invoke-virtual {v0, v1, v2}, Ll/n0/l/f$d;->e(Ll/n0/l/f;Ll/n0/l/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
