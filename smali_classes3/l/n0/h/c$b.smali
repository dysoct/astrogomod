.class public final Ll/n0/h/c$b;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/h/c;->c(Ljava/lang/String;JZLj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "l/n0/h/c$b",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic e:Lj/z2/t/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lj/z2/t/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/n0/h/c$b;->e:Lj/z2/t/a;

    iput-object p2, p0, Ll/n0/h/c$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ll/n0/h/c$b;->g:Z

    invoke-direct {p0, p4, p5}, Ll/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/n0/h/c$b;->e:Lj/z2/t/a;

    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
