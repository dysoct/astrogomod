.class public final Ll/n0/q/e$g;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/q/e;->v(Ljava/lang/String;Ll/n0/q/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n270#2,2:219\n*E\n"
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
        "l/n0/q/e$g",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1"
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

.field final synthetic f:J

.field final synthetic g:Ll/n0/q/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ll/n0/q/e$d;

.field final synthetic j:Ll/n0/q/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl/n0/q/e;Ljava/lang/String;Ll/n0/q/e$d;Ll/n0/q/f;)V
    .locals 0

    iput-object p1, p0, Ll/n0/q/e$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Ll/n0/q/e$g;->f:J

    iput-object p5, p0, Ll/n0/q/e$g;->g:Ll/n0/q/e;

    iput-object p6, p0, Ll/n0/q/e$g;->h:Ljava/lang/String;

    iput-object p7, p0, Ll/n0/q/e$g;->i:Ll/n0/q/e$d;

    iput-object p8, p0, Ll/n0/q/e$g;->j:Ll/n0/q/f;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Ll/n0/h/a;-><init>(Ljava/lang/String;ZILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/n0/q/e$g;->g:Ll/n0/q/e;

    invoke-virtual {v0}, Ll/n0/q/e;->H()V

    .line 2
    iget-wide v0, p0, Ll/n0/q/e$g;->f:J

    return-wide v0
.end method
