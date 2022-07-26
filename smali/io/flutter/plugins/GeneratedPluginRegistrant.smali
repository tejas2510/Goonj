.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lh/a/d/b/b;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/g/b/k;

    invoke-direct {v2}, Ld/g/b/k;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin audio_service, com.ryanheise.audioservice.AudioServicePlugin"

    .line 2
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/g/a/c;

    invoke-direct {v2}, Ld/g/a/c;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    .line 4
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/a/d;

    invoke-direct {v2}, Lh/a/f/a/d;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin connectivity, io.flutter.plugins.connectivity.ConnectivityPlugin"

    .line 6
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/b/a;

    invoke-direct {v2}, Lh/a/f/b/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin device_info, io.flutter.plugins.deviceinfo.DeviceInfoPlugin"

    .line 8
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/c/a/n0;

    invoke-direct {v2}, Lh/a/f/c/a/n0;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    .line 10
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/c/b/j;

    invoke-direct {v2}, Lh/a/f/c/b/j;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 12
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/c/c/f0;

    invoke-direct {v2}, Lh/a/f/c/c/f0;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin firebase_storage, io.flutter.plugins.firebase.storage.FlutterFirebaseStoragePlugin"

    .line 14
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/d/a/n/b;

    invoke-direct {v2}, Ld/d/a/n/b;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin flutter_flurry_sdk, com.flurry.android.flutter.FlurryFlutterPlugin"

    .line 16
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin flutter_inappwebview, com.pichillilorenzo.flutter_inappwebview.InAppWebViewFlutterPlugin"

    .line 18
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/a/a/a;

    invoke-direct {v2}, Ld/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin flutter_media_metadata, com.alexmercerind.flutter_media_metadata.FlutterMediaMetadataPlugin"

    .line 20
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/f/a/a;

    invoke-direct {v2}, Ld/f/a/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 22
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/b/a/a/a/c;

    invoke-direct {v2}, Lh/b/a/a/a/c;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 24
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/g/c/f;

    invoke-direct {v2}, Ld/g/c/f;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    .line 26
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a;

    invoke-direct {v2}, Lf/a/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 28
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/d/h;

    invoke-direct {v2}, Lh/a/f/d/h;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin path_provider, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 30
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/c/a/q;

    invoke-direct {v2}, Ld/c/a/q;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin permission_handler, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 32
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lg/a/a/d;

    invoke-direct {v2}, Lg/a/a/d;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin rate_my_app, fr.skyost.rate_my_app.RateMyAppPlugin"

    .line 34
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, La/a/a/a;

    invoke-direct {v2}, La/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin ringtone_set, acr.rt.ringtone_set.RingtoneSetPlugin"

    .line 36
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-direct {v2}, Lio/sentry/flutter/SentryFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin sentry_flutter, io.sentry.flutter.SentryFlutterPlugin"

    .line 38
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/e/b;

    invoke-direct {v2}, Lh/a/f/e/b;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 40
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/h/a/c;

    invoke-direct {v2}, Ld/h/a/c;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 42
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/f/c;

    invoke-direct {v2}, Lh/a/f/f/c;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 44
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Lh/a/f/g/t;

    invoke-direct {v2}, Lh/a/f/g/t;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    .line 46
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Le/a/g;

    invoke-direct {v2}, Le/a/g;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    const-string v2, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin"

    .line 48
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object v1

    new-instance v2, Ld/i/a/a;

    invoke-direct {v2}, Ld/i/a/a;-><init>()V

    invoke-interface {v1, v2}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    const-string v2, "Error registering plugin wc_flutter_share, com.wisecrab.wc_flutter_share.WcFlutterSharePlugin"

    .line 50
    invoke-static {v0, v2, v1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lh/a/d/b/b;->q()Lh/a/d/b/j/b;

    move-result-object p0

    new-instance v1, Lh/a/f/h/m3;

    invoke-direct {v1}, Lh/a/f/h/m3;-><init>()V

    invoke-interface {p0, v1}, Lh/a/d/b/j/b;->h(Lh/a/d/b/j/a;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 52
    invoke-static {v0, v1, p0}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method
