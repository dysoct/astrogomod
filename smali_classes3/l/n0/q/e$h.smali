.class public final Ll/n0/q/e$h;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/q/e;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
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
        "l/n0/q/e$h",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
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

.field final synthetic g:Ll/n0/q/e;

.field final synthetic h:Ll/n0/q/i;

.field final synthetic i:Lm/p;

.field final synthetic j:Lj/z2/u/j1$h;

.field final synthetic k:Lj/z2/u/j1$f;

.field final synthetic l:Lj/z2/u/j1$h;

.field final synthetic m:Lj/z2/u/j1$h;

.field final synthetic n:Lj/z2/u/j1$h;

.field final synthetic o:Lj/z2/u/j1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/q/e;Ll/n0/q/i;Lm/p;Lj/z2/u/j1$h;Lj/z2/u/j1$f;Lj/z2/u/j1$h;Lj/z2/u/j1$h;Lj/z2/u/j1$h;Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Ll/n0/q/e$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/n0/q/e$h;->f:Z

    iput-object p5, p0, Ll/n0/q/e$h;->g:Ll/n0/q/e;

    iput-object p6, p0, Ll/n0/q/e$h;->h:Ll/n0/q/i;

    iput-object p7, p0, Ll/n0/q/e$h;->i:Lm/p;

    iput-object p8, p0, Ll/n0/q/e$h;->j:Lj/z2/u/j1$h;

    iput-object p9, p0, Ll/n0/q/e$h;->k:Lj/z2/u/j1$f;

    iput-object p10, p0, Ll/n0/q/e$h;->l:Lj/z2/u/j1$h;

    iput-object p11, p0, Ll/n0/q/e$h;->m:Lj/z2/u/j1$h;

    iput-object p12, p0, Ll/n0/q/e$h;->n:Lj/z2/u/j1$h;

    iput-object p13, p0, Ll/n0/q/e$h;->o:Lj/z2/u/j1$h;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/n0/q/e$h;->g:Ll/n0/q/e;

    invoke-virtual {v0}, Ll/n0/q/e;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
